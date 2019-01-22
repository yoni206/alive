(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 35))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(assert
 (let (($x86299 (and (distinct (bvadd ((_ sign_extend 16) %x) C) ((_ sign_extend 16) (bvadd %x ((_ extract 34 0) C)))) true)))
 (let (($x86099 (= (bvand C (bvshl (_ bv2251799813685247 51) (bvsub (_ bv35 51) (_ bv1 51)))) (_ bv0 51))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x85478 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 34 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 34 0) C))))))
 (let (($x86307 (=> $x38496 $x85478)))
 (and $x86307 $x41390 $x38496 $x86099 $x86299))))))))
(check-sat)
