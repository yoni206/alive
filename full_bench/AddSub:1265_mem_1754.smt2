(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 30))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 29))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x100576 (= (bvand C (bvshl (_ bv1073741823 30) (bvsub (_ bv29 30) (_ bv1 30)))) (_ bv0 30))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let ((?x100577 ((_ sign_extend 1) (bvadd %x ((_ extract 28 0) C)))))
 (let (($x100580 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 28 0) C))) ?x100577)))
 (let (($x100584 (=> $x38496 $x100580)))
 (and $x100584 $x41390 $x38496 $x100576 $x927)))))))))
(check-sat)
