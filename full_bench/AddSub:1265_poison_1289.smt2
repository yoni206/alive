(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 46))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x85626 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 45 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 45 0) C))))))
 (let (($x85323 (= (bvand C (bvshl (_ bv18446744073709551615 64) (bvsub (_ bv46 64) (_ bv1 64)))) (_ bv0 64))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x84268 (=> $x38496 $x85626)))
 (and $x84268 $x41390 $x38496 $x85323 (not $x85626))))))))
(check-sat)
