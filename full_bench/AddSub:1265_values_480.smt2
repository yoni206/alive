(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %x () (_ BitVec 15))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x58811 (and (distinct (bvadd ((_ sign_extend 47) %x) C) ((_ sign_extend 47) (bvadd %x ((_ extract 14 0) C)))) true)))
 (let (($x58611 (= (bvand C (bvshl (_ bv4611686018427387903 62) (bvsub (_ bv15 62) (_ bv1 62)))) (_ bv0 62))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x58829 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 14 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 14 0) C))))))
 (let (($x58521 (=> $x38496 $x58829)))
 (and $x58521 $x41390 $x38496 $x58611 $x58811))))))))
(check-sat)
