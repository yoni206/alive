(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %x () (_ BitVec 31))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x102895 (and (distinct (bvadd ((_ sign_extend 2) %x) C) ((_ sign_extend 2) (bvadd %x ((_ extract 30 0) C)))) true)))
 (let (($x102695 (= (bvand C (bvshl (_ bv8589934591 33) (bvsub (_ bv31 33) (_ bv1 33)))) (_ bv0 33))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x102907 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 30 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 30 0) C))))))
 (let (($x102902 (=> $x38496 $x102907)))
 (and $x102902 $x41390 $x38496 $x102695 $x102895))))))))
(check-sat)
