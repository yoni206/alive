(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let (($x133521 (bvult C1 (_ bv15 15))))
 (let (($x135152 (not $x133521)))
 (let ((?x211 (bvshl (_ bv32767 15) C1)))
 (let ((?x135150 (bvand C2 ?x211)))
 (let (($x133841 (and (distinct ?x135150 C2) true)))
 (let (($x136048 (and (distinct ?x135150 ?x211) true)))
 (and $x133521 $x136048 $x133841 $x135152))))))))
(check-sat)
