(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 36))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x108508 (and (distinct (bvadd ((_ sign_extend 11) %x) C) ((_ sign_extend 11) (bvadd %x ((_ extract 35 0) C)))) true)))
 (let (($x108250 (= (bvand C (bvshl (_ bv140737488355327 47) (bvsub (_ bv36 47) (_ bv1 47)))) (_ bv0 47))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x107613 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 35 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 35 0) C))))))
 (let (($x108516 (=> $x38496 $x107613)))
 (and $x108516 $x41390 $x38496 $x108250 $x108508))))))))
(check-sat)
