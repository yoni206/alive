(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(declare-fun %x () (_ BitVec 39))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x74335 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 38 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 38 0) C))))))
 (let (($x76529 (= (bvand C (bvshl (_ bv8796093022207 43) (bvsub (_ bv39 43) (_ bv1 43)))) (_ bv0 43))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x76526 (=> $x38496 $x74335)))
 (and $x76526 $x41390 $x38496 $x76529 (not $x74335))))))))
(check-sat)
