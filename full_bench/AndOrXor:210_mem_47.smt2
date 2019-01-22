(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x134985 (bvshl (_ bv4503599627370495 52) C1)))
 (let ((?x134980 (bvand C2 ?x134985)))
 (let (($x137381 (and (distinct ?x134980 C2) true)))
 (let (($x137382 (and (distinct ?x134980 ?x134985) true)))
 (and $x137382 $x137381 $x927)))))))
(check-sat)
