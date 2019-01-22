(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 4))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x42232 (and (distinct (bvadd ((_ sign_extend 8) %x) C) ((_ sign_extend 8) (bvadd %x ((_ extract 3 0) C)))) true)))
 (let (($x39953 (= (bvand C (bvshl (_ bv4095 12) (bvsub (_ bv4 12) (_ bv1 12)))) (_ bv0 12))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x40974 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 3 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 3 0) C))))))
 (let (($x40803 (=> $x38496 $x40974)))
 (and $x40803 $x41390 $x38496 $x39953 $x42232))))))))
(check-sat)
