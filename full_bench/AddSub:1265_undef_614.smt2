(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x62868 (= (bvand C (bvshl (_ bv72057594037927935 56) (bvsub (_ bv7 56) (_ bv1 56)))) (_ bv0 56))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x63080 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 6 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 6 0) C))))))
 (let (($x63087 (=> $x38496 $x63080)))
 (and $x63087 $x41390 $x38496 $x62868 false)))))))
(check-sat)
