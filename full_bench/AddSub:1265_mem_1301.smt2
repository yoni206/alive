(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 51))
(declare-fun |ana_WillNotOverflowSignedAdd(%x, trunc(C))| () (_ BitVec 1))
(declare-fun u_%sx () (_ BitVec 8))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x85811 (= (bvand C (bvshl (_ bv2251799813685247 51) (bvsub (_ bv28 51) (_ bv1 51)))) (_ bv0 51))))
 (let (($x38496 (= |ana_WillNotOverflowSignedAdd(%x, trunc(C))| (_ bv1 1))))
 (let (($x41390 (= u_%sx (_ bv1 8))))
 (let (($x83336 (= (bvadd ((_ sign_extend 1) %x) ((_ sign_extend 1) ((_ extract 27 0) C))) ((_ sign_extend 1) (bvadd %x ((_ extract 27 0) C))))))
 (let (($x86029 (=> $x38496 $x83336)))
 (and $x86029 $x41390 $x38496 $x85811 $x927))))))))
(check-sat)
