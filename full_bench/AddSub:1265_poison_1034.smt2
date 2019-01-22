(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun %x () (_ BitVec 43))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x76794 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 42 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 42 0) C))))))
 (let (($x75596 (= (bvand C (bvshl (_ bv70368744177663 46) (bvsub (_ bv43 46) (_ bv1 46)))) (_ bv0 46))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x76801 (=> $x38496 $x76794)))
 (and $x76801 $x41390 $x38496 $x75596 (not $x76794))))))))
(check-sat)
