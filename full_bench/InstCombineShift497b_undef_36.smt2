(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let (($x61112 (bvult C (_ bv41 41))))
 (let (($x59876 (not $x61112)))
 (let (($x444096 (= (bvlshr C2 (bvsub (_ bv41 41) (_ bv1 41))) (_ bv0 41))))
 (and $x61112 $x444096 $x59876)))))
(check-sat)
