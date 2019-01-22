(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 36))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x106062 (and (distinct (bvadd ((_ sign_extend 13) %x) C) ((_ sign_extend 13) (bvadd %x ((_ extract 35 0) C)))) true)))
 (let (($x106082 (= (bvand C (bvshl (_ bv562949953421311 49) (bvsub (_ bv36 49) (_ bv1 49)))) (_ bv0 49))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x106080 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 35 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 35 0) C))))))
 (let (($x104740 (=> $x38496 $x106080)))
 (and $x104740 $x41390 $x38496 $x106082 $x106062))))))))
(check-sat)
