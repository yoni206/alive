(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 40))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 1))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x45739 (= (bvand C (bvshl (_ bv1099511627775 40) (bvsub (_ bv1 40) (_ bv1 40)))) (_ bv0 40))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x45735 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 0 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 0 0) C))))))
 (let (($x45151 (=> $x38496 $x45735)))
 (and $x45151 $x41390 $x38496 $x45739 $x927))))))))
(check-sat)
