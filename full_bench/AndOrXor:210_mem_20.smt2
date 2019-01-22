(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x131752 (bvshl (_ bv33554431 25) C1)))
 (let ((?x133148 (bvand C2 ?x131752)))
 (let (($x130185 (and (distinct ?x133148 C2) true)))
 (let (($x130148 (and (distinct ?x133148 ?x131752) true)))
 (and $x130148 $x130185 $x927)))))))
(check-sat)
