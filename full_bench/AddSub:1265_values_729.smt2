(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 8))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x66331 (and (distinct (bvadd ((_ sign_extend 21) %x) C) ((_ sign_extend 21) (bvadd %x ((_ extract 7 0) C)))) true)))
 (let (($x66533 (= (bvand C (bvshl (_ bv536870911 29) (bvsub (_ bv8 29) (_ bv1 29)))) (_ bv0 29))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x66737 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 7 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 7 0) C))))))
 (let (($x66437 (=> $x38496 $x66737)))
 (and $x66437 $x41390 $x38496 $x66533 $x66331))))))))
(check-sat)
