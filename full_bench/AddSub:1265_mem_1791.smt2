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
(declare-fun %x () (_ BitVec 27))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x101758 (= (bvand C (bvshl (_ bv536870911 29) (bvsub (_ bv27 29) (_ bv1 29)))) (_ bv0 29))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x101762 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 26 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 26 0) C))))))
 (let (($x100162 (=> $x38496 $x101762)))
 (and $x100162 $x41390 $x38496 $x101758 $x927))))))))
(check-sat)
