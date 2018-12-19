(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x57632 (bvshl (_ bv68719476735 36) C1)))
 (let ((?x58580 (bvand C2 ?x57632)))
 (let (($x55178 (and (distinct ?x58580 C2) true)))
 (let (($x59333 (and (distinct ?x58580 ?x57632) true)))
 (and $x59333 $x55178 $x817)))))))
(check-sat)
