(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 11))
(assert
 (let (($x103204 (= (bvand C (bvshl (_ bv8589934591 33) (bvsub (_ bv11 33) (_ bv1 33)))) (_ bv0 33))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x103979 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 10 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 10 0) C))))))
 (let (($x103976 (=> $x38496 $x103979)))
 (and $x103976 $x41390 $x38496 $x103204 false)))))))
(check-sat)
