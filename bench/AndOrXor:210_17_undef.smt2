(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let (($x55116 (bvult C1 (_ bv22 22))))
 (let (($x55515 (not $x55116)))
 (let ((?x50321 (bvshl (_ bv4194303 22) C1)))
 (let ((?x48935 (bvand C2 ?x50321)))
 (let (($x59036 (and (distinct ?x48935 C2) true)))
 (let (($x45953 (and (distinct ?x48935 ?x50321) true)))
 (and $x55116 $x45953 $x59036 $x55515))))))))
(check-sat)
