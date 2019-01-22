(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 8))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x57361 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 7 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 7 0) C))))))
 (let (($x57145 (= (bvand C (bvshl (_ bv268435455 28) (bvsub (_ bv8 28) (_ bv1 28)))) (_ bv0 28))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x56609 (=> $x38496 $x57361)))
 (and $x56609 $x41390 $x38496 $x57145 (not $x57361))))))))
(check-sat)
