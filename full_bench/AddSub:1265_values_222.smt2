(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun %x () (_ BitVec 3))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x49672 (and (distinct (bvadd ((_ sign_extend 18) %x) C) ((_ sign_extend 18) (bvadd %x ((_ extract 2 0) C)))) true)))
 (let (($x49472 (= (bvand C (bvshl (_ bv2097151 21) (bvsub (_ bv3 21) (_ bv1 21)))) (_ bv0 21))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x48733 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 2 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 2 0) C))))))
 (let (($x47608 (=> $x38496 $x48733)))
 (and $x47608 $x41390 $x38496 $x49472 $x49672))))))))
(check-sat)
