(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 12))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x61468 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 11 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 11 0) C))))))
 (let (($x61908 (= (bvand C (bvshl (_ bv281474976710655 48) (bvsub (_ bv12 48) (_ bv1 48)))) (_ bv0 48))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x60076 (=> $x38496 $x61468)))
 (and $x60076 $x41390 $x38496 $x61908 (not $x61468))))))))
(check-sat)
