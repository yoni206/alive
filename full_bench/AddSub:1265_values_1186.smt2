(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 37))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x81793 (and (distinct (bvadd ((_ sign_extend 5) %x) C) ((_ sign_extend 5) (bvadd %x ((_ extract 36 0) C)))) true)))
 (let (($x81592 (= (bvand C (bvshl (_ bv4398046511103 42) (bvsub (_ bv37 42) (_ bv1 42)))) (_ bv0 42))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x79972 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 36 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 36 0) C))))))
 (let (($x79907 (=> $x38496 $x79972)))
 (and $x79907 $x41390 $x38496 $x81592 $x81793))))))))
(check-sat)
