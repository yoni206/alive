(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 2))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x48767 (and (distinct (bvadd ((_ sign_extend 56) %x) C) ((_ sign_extend 56) (bvadd %x ((_ extract 1 0) C)))) true)))
 (let (($x48567 (= (bvand C (bvshl (_ bv288230376151711743 58) (bvsub (_ bv2 58) (_ bv1 58)))) (_ bv0 58))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x48785 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 1 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 1 0) C))))))
 (let (($x48088 (=> $x38496 $x48785)))
 (and $x48088 $x41390 $x38496 $x48567 $x48767))))))))
(check-sat)
