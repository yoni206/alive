(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 29))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x101572 (= (bvand C (bvshl (_ bv536870911 29) (bvsub (_ bv28 29) (_ bv1 29)))) (_ bv0 29))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let ((?x101570 ((_ sign_extend 1) (bvadd %x ((_ extract 27 0) C)))))
 (let (($x101565 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 27 0) C))) ?x101570)))
 (let (($x101578 (=> $x38496 $x101565)))
 (and $x101578 $x41390 $x38496 $x101572 $x927)))))))))
(check-sat)
