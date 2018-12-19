(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let ((?x54774 (bvshl %X C1)))
 (let ((?x59721 (bvand ?x54774 C2)))
 (let ((?x53554 (bvshl (_ bv17592186044415 44) C1)))
 (let ((?x59216 (bvand C2 ?x53554)))
 (let (($x60012 (and (distinct ?x59216 C2) true)))
 (let (($x60334 (and (distinct ?x59216 ?x53554) true)))
 (let (($x59647 (bvult C1 (_ bv44 44))))
 (and $x59647 $x60334 $x60012 (and (distinct ?x59721 (bvand ?x54774 ?x59216)) true))))))))))
(check-sat)
