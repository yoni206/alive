(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x44941 (and (distinct %X (_ bv256 9)) true)))
 (let (($x161627 (or $x44941 (and (distinct %Op1 (_ bv511 9)) true))))
 (let (($x161000 (and (distinct %Op1 (_ bv0 9)) true)))
 (let (($x137186 (not (and $x161000 $x161627))))
 (let (($x137622 (or (and (distinct (bvsub %X (bvsrem %X %Op1)) (_ bv256 9)) true) (and (distinct %Op1 (_ bv511 9)) true))))
 (and $x161000 $x161627 $x161000 $x137622 $x137186)))))))
(check-sat)
