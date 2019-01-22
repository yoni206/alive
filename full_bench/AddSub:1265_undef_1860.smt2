(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x103741 (= (bvand C (bvshl (_ bv4294967295 32) (bvsub (_ bv11 32) (_ bv1 32)))) (_ bv0 32))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x103947 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 10 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 10 0) C))))))
 (let (($x101839 (=> $x38496 $x103947)))
 (and $x101839 $x41390 $x38496 $x103741 false)))))))
(check-sat)
