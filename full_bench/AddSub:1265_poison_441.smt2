(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %x () (_ BitVec 15))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x57587 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 14 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 14 0) C))))))
 (let (($x57305 (= (bvand C (bvshl (_ bv8388607 23) (bvsub (_ bv15 23) (_ bv1 23)))) (_ bv0 23))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x55589 (=> $x38496 $x57587)))
 (and $x55589 $x41390 $x38496 $x57305 (not $x57587))))))))
(check-sat)
