(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 34))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x82854 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 33 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 33 0) C))))))
 (let (($x83419 (= (bvand C (bvshl (_ bv68719476735 36) (bvsub (_ bv34 36) (_ bv1 36)))) (_ bv0 36))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x80984 (=> $x38496 $x82854)))
 (and $x80984 $x41390 $x38496 $x83419 (not $x82854))))))))
(check-sat)
