(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 60))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 59))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x87140 (= (bvand C (bvshl (_ bv1152921504606846975 60) (bvsub (_ bv59 60) (_ bv1 60)))) (_ bv0 60))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let ((?x87873 ((_ sign_extend 1) (bvadd %x ((_ extract 58 0) C)))))
 (let (($x87877 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 58 0) C))) ?x87873)))
 (let (($x87879 (=> $x38496 $x87877)))
 (and $x87879 $x41390 $x38496 $x87140 $x927)))))))))
(check-sat)
