(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 38))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x75833 (and (distinct (bvadd ((_ sign_extend 16) %x) C) ((_ sign_extend 16) (bvadd %x ((_ extract 37 0) C)))) true)))
 (let (($x75844 (= (bvand C (bvshl (_ bv18014398509481983 54) (bvsub (_ bv38 54) (_ bv1 54)))) (_ bv0 54))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x75469 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 37 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 37 0) C))))))
 (let (($x75597 (=> $x38496 $x75469)))
 (and $x75597 $x41390 $x38496 $x75844 $x75833))))))))
(check-sat)
