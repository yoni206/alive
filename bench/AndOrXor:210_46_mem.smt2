(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x48188 (bvshl (_ bv2251799813685247 51) C1)))
 (let ((?x58464 (bvand C2 ?x48188)))
 (let (($x60555 (and (distinct ?x58464 C2) true)))
 (let (($x59702 (and (distinct ?x58464 ?x48188) true)))
 (and $x59702 $x60555 $x817)))))))
(check-sat)
