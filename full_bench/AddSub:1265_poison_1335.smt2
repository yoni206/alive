(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 52))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x87122 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 51 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 51 0) C))))))
 (let (($x87119 (= (bvand C (bvshl (_ bv18014398509481983 54) (bvsub (_ bv52 54) (_ bv1 54)))) (_ bv0 54))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x86746 (=> $x38496 $x87122)))
 (and $x86746 $x41390 $x38496 $x87119 (not $x87122))))))))
(check-sat)
