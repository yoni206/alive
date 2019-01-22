(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 47))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x92013 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 46 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 46 0) C))))))
 (let (($x91789 (= (bvand C (bvshl (_ bv288230376151711743 58) (bvsub (_ bv47 58) (_ bv1 58)))) (_ bv0 58))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x92001 (=> $x38496 $x92013)))
 (and $x92001 $x41390 $x38496 $x91789 (not $x92013))))))))
(check-sat)
