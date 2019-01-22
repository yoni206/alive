(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 14))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x60849 (= (bvand C (bvshl (_ bv16383 14) (bvsub (_ bv13 14) (_ bv1 14)))) (_ bv0 14))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let ((?x60855 ((_ sign_extend 1) (bvadd %x ((_ extract 12 0) C)))))
 (let (($x60550 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 12 0) C))) ?x60855)))
 (let (($x58870 (=> $x38496 $x60550)))
 (and $x58870 $x41390 $x38496 $x60849 $x927)))))))))
(check-sat)
