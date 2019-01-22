(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 14))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x60397 (and (distinct (bvadd ((_ sign_extend 8) %x) C) ((_ sign_extend 8) (bvadd %x ((_ extract 13 0) C)))) true)))
 (let (($x60257 (= (bvand C (bvshl (_ bv4194303 22) (bvsub (_ bv14 22) (_ bv1 22)))) (_ bv0 22))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x58610 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 13 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 13 0) C))))))
 (let (($x60416 (=> $x38496 $x58610)))
 (and $x60416 $x41390 $x38496 $x60257 $x60397))))))))
(check-sat)
