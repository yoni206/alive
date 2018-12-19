(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let (($x54374 (bvult C1 (_ bv42 42))))
 (let (($x54636 (not $x54374)))
 (let ((?x61235 (bvlshr (_ bv4398046511103 42) C1)))
 (let ((?x58465 (bvand C2 ?x61235)))
 (let (($x60732 (and (distinct ?x58465 ?x61235) true)))
 (and $x54374 $x60732 $x54636)))))))
(check-sat)
