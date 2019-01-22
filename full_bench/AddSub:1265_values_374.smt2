(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 10))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x55434 (and (distinct (bvadd ((_ sign_extend 25) %x) C) ((_ sign_extend 25) (bvadd %x ((_ extract 9 0) C)))) true)))
 (let (($x54587 (= (bvand C (bvshl (_ bv34359738367 35) (bvsub (_ bv10 35) (_ bv1 35)))) (_ bv0 35))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x52266 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 9 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 9 0) C))))))
 (let (($x55447 (=> $x38496 $x52266)))
 (and $x55447 $x41390 $x38496 $x54587 $x55434))))))))
(check-sat)
