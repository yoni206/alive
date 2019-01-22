(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 16))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x55973 (and (distinct (bvadd ((_ sign_extend 31) %x) C) ((_ sign_extend 31) (bvadd %x ((_ extract 15 0) C)))) true)))
 (let (($x55773 (= (bvand C (bvshl (_ bv140737488355327 47) (bvsub (_ bv16 47) (_ bv1 47)))) (_ bv0 47))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x55988 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 15 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 15 0) C))))))
 (let (($x55993 (=> $x38496 $x55988)))
 (and $x55993 $x41390 $x38496 $x55773 $x55973))))))))
(check-sat)
