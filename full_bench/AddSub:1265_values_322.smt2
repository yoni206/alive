(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 21))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x53061 (and (distinct (bvadd ((_ sign_extend 18) %x) C) ((_ sign_extend 18) (bvadd %x ((_ extract 20 0) C)))) true)))
 (let (($x53070 (= (bvand C (bvshl (_ bv549755813887 39) (bvsub (_ bv21 39) (_ bv1 39)))) (_ bv0 39))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x53072 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 20 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 20 0) C))))))
 (let (($x53074 (=> $x38496 $x53072)))
 (and $x53074 $x41390 $x38496 $x53070 $x53061))))))))
(check-sat)
