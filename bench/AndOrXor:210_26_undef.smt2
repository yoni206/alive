(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x54578 (bvult C1 (_ bv31 31))))
 (let (($x59413 (not $x54578)))
 (let ((?x52599 (bvshl (_ bv2147483647 31) C1)))
 (let ((?x48299 (bvand C2 ?x52599)))
 (let (($x59660 (and (distinct ?x48299 C2) true)))
 (let (($x53857 (and (distinct ?x48299 ?x52599) true)))
 (and $x54578 $x53857 $x59660 $x59413))))))))
(check-sat)
