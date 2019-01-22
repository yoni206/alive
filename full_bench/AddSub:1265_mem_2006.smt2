(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 47))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 32))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x108343 (= (bvand C (bvshl (_ bv140737488355327 47) (bvsub (_ bv32 47) (_ bv1 47)))) (_ bv0 47))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x108585 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 31 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 31 0) C))))))
 (let (($x107838 (=> $x38496 $x108585)))
 (and $x107838 $x41390 $x38496 $x108343 $x927))))))))
(check-sat)
