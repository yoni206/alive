(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 17))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x64213 (and (distinct (bvadd ((_ sign_extend 9) %x) C) ((_ sign_extend 9) (bvadd %x ((_ extract 16 0) C)))) true)))
 (let (($x63057 (= (bvand C (bvshl (_ bv67108863 26) (bvsub (_ bv17 26) (_ bv1 26)))) (_ bv0 26))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x63193 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 16 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 16 0) C))))))
 (let (($x64231 (=> $x38496 $x63193)))
 (and $x64231 $x41390 $x38496 $x63057 $x64213))))))))
(check-sat)
