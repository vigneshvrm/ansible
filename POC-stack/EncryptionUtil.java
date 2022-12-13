
import java.util.Base64;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.*;

/**
 * Encrypt and Decrypt the string using the secret key.
 */
public class EncryptionUtil {

    /**
     * Encrypted text.
     */
    private static Cipher cipher;

    /**
     * To encrypt text using 'AES' algorithm.
     *
     * @param plainText encryption text
     * @param secretKey secret key value
     * @return encrypted text
     * @throws Exception raise if error
     */
    public static synchronized String encrypt(String plainText, SecretKey secretKey) throws Exception {
        cipher = Cipher.getInstance("AES");
        byte[] plainTextByte = plainText.getBytes();
        cipher.init(Cipher.ENCRYPT_MODE, secretKey);
        byte[] encryptedByte = cipher.doFinal(plainTextByte);
        Base64.Encoder encoder = Base64.getEncoder();
        String encryptedText = encoder.encodeToString(encryptedByte);
        return encryptedText;
    }
    
    public static void main(String args[]){
	try{
	String secretKey = "DA97AA70B21ADCCA89708EFC05C7E2F2";
	    	String strEncoded = Base64.getEncoder()
				            .encodeToString(secretKey.getBytes("UTF-8"));
				    byte[] decodedKey = Base64.getDecoder().decode(strEncoded);
				    SecretKey originalKey = new SecretKeySpec(decodedKey, 0, decodedKey.length,
				            "AES");
		System.out.println(EncryptionUtil.encrypt(args[0], originalKey));
		System.out.println(EncryptionUtil.decrypt(args[1], originalKey));
	} catch(Exception ce){
	ce.printStackTrace();
	}
    }

    /**
     * To decrypt text using 'AES' algorithm.
     *
     * @param plainText encryption text
     * @param secretKey secret key value
     * @return encrypted text
     * @throws Exception raise if error
     */
    public static synchronized String decrypt(String plainText, SecretKey secretKey) throws Exception {
        cipher = Cipher.getInstance("AES");
        Base64.Decoder decoder = Base64.getDecoder();
        byte[] encryptedTextByte = decoder.decode(plainText);
        cipher.init(Cipher.DECRYPT_MODE, secretKey);
        byte[] decryptedByte = cipher.doFinal(encryptedTextByte);
        String decryptedText = new String(decryptedByte);
        return decryptedText;
    }

// java EncryptionUtil @Password17 IFWUiDPUg+aSdsaW0m+nTw==


    //Ex : java EncryptionUtil @Password17 bt/dLcRhhK/LYdTchNXxsQ==
}

