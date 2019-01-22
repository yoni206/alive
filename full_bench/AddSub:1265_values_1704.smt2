(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 27))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x98984 (and (distinct (bvadd ((_ sign_extend 27) %x) C) ((_ sign_extend 27) (bvadd %x ((_ extract 26 0) C)))) true)))
 (let (($x98784 (= (bvand C (bvshl (_ bv18014398509481983 54) (bvsub (_ bv27 54) (_ bv1 54)))) (_ bv0 54))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x99002 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 26 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 26 0) C))))))
 (let (($x98694 (=> $x38496 $x99002)))
 (and $x98694 $x41390 $x38496 $x98784 $x98984))))))))
(check-sat)
