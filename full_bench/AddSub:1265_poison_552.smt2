(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 11))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x61106 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 10 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 10 0) C))))))
 (let (($x60678 (= (bvand C (bvshl (_ bv4095 12) (bvsub (_ bv11 12) (_ bv1 12)))) (_ bv0 12))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x60924 (=> $x38496 $x61106)))
 (and $x60924 $x41390 $x38496 $x60678 (not $x61106))))))))
(check-sat)
