(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 49))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 9))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x79169 (= (bvand C (bvshl (_ bv562949953421311 49) (bvsub (_ bv9 49) (_ bv1 49)))) (_ bv0 49))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x79166 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 8 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 8 0) C))))))
 (let (($x79170 (=> $x38496 $x79166)))
 (and $x79170 $x41390 $x38496 $x79169 $x927))))))))
(check-sat)
