(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 16))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x56722 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 15 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 15 0) C))))))
 (let (($x54135 (= (bvand C (bvshl (_ bv536870911 29) (bvsub (_ bv16 29) (_ bv1 29)))) (_ bv0 29))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x56727 (=> $x38496 $x56722)))
 (and $x56727 $x41390 $x38496 $x54135 (not $x56722))))))))
(check-sat)
