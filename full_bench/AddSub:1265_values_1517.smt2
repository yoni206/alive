(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 48))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x92994 (and (distinct (bvadd ((_ sign_extend 5) %x) C) ((_ sign_extend 5) (bvadd %x ((_ extract 47 0) C)))) true)))
 (let (($x93015 (= (bvand C (bvshl (_ bv9007199254740991 53) (bvsub (_ bv48 53) (_ bv1 53)))) (_ bv0 53))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x93011 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 47 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 47 0) C))))))
 (let (($x93003 (=> $x38496 $x93011)))
 (and $x93003 $x41390 $x38496 $x93015 $x92994))))))))
(check-sat)
