(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 4))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x35344 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 3 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 3 0) C))))))
 (let (($x40958 (= (bvand C (bvshl (_ bv8796093022207 43) (bvsub (_ bv4 43) (_ bv1 43)))) (_ bv0 43))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x34298 (=> $x38496 $x35344)))
 (and $x34298 $x41390 $x38496 $x40958 (not $x35344))))))))
(check-sat)
