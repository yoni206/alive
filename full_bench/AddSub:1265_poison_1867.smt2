(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(declare-fun %x () (_ BitVec 32))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x104177 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 31 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 31 0) C))))))
 (let (($x104178 (= (bvand C (bvshl (_ bv1099511627775 40) (bvsub (_ bv32 40) (_ bv1 40)))) (_ bv0 40))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x104180 (=> $x38496 $x104177)))
 (and $x104180 $x41390 $x38496 $x104178 (not $x104177))))))))
(check-sat)
