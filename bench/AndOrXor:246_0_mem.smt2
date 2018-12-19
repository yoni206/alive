(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x49924 (bvlshr (_ bv15 4) C1)))
 (let ((?x46487 (bvand C2 ?x49924)))
 (let (($x60861 (= ?x46487 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (let (($x48366 (bvult C1 (_ bv4 4))))
 (and $x48366 $x59510 $x60861 $x817))))))))
(check-sat)
