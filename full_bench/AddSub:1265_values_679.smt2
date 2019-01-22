(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 9))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x65141 (and (distinct (bvadd ((_ sign_extend 8) %x) C) ((_ sign_extend 8) (bvadd %x ((_ extract 8 0) C)))) true)))
 (let (($x62811 (= (bvand C (bvshl (_ bv131071 17) (bvsub (_ bv9 17) (_ bv1 17)))) (_ bv0 17))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x65157 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 8 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 8 0) C))))))
 (let (($x64719 (=> $x38496 $x65157)))
 (and $x64719 $x41390 $x38496 $x62811 $x65141))))))))
(check-sat)
